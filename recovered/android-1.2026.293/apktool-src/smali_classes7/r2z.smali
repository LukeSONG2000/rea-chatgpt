.class public final Lr2z;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lu2z;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(ZLu2z;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr2z;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr2z;->b:Lu2z;

    .line 4
    .line 5
    iput-object p3, p0, Lr2z;->c:Ljava/util/List;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lr2z;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lr2z;->b:Lu2z;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Lu2z;->b:Lf2z;

    .line 8
    .line 9
    iget-object p0, p0, Lr2z;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lf2z;->a(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    sget-object p0, Lu2z;->i:Lzy60;

    .line 19
    .line 20
    invoke-virtual {v1}, Lu2z;->c()V

    .line 21
    .line 22
    .line 23
    sget-object p0, La011;->a:La011;

    .line 24
    .line 25
    return-object p0
.end method
