.class public final Lun60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lasa0;

.field public final b:Lmtb;

.field public c:Z


# direct methods
.method public constructor <init>(Lasa0;Lmtb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lun60;->a:Lasa0;

    .line 5
    .line 6
    iput-object p2, p0, Lun60;->b:Lmtb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lun60;->b:Lmtb;

    .line 2
    .line 3
    iget-object p0, p0, Lmtb;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    if-ge v2, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    move-object v4, v3

    .line 20
    check-cast v4, Lbem0;

    .line 21
    .line 22
    iget-wide v4, v4, Lbem0;->a:J

    .line 23
    .line 24
    invoke-static {v4, v5, p1, p2}, Lydm0;->a(JJ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_1
    check-cast v3, Lbem0;

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean p0, v3, Lbem0;->h:Z

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    return v1
.end method

.method public final b()Lasa0;
    .locals 0

    .line 1
    iget-object p0, p0, Lun60;->a:Lasa0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 0

    .line 1
    iget-object p0, p0, Lun60;->b:Lmtb;

    .line 2
    .line 3
    iget-object p0, p0, Lmtb;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Landroid/view/MotionEvent;

    .line 6
    .line 7
    return-object p0
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lun60;->c:Z

    .line 2
    .line 3
    return p0
.end method
