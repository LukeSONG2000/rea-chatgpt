.class public final Lj1x0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll1x0;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Ll1x0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj1x0;->a:Ll1x0;

    .line 5
    .line 6
    iput p2, p0, Lj1x0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lj1x0;->a:Ll1x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ll1x0;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget p0, p0, Lj1x0;->b:I

    .line 11
    .line 12
    if-lez p0, :cond_2

    .line 13
    .line 14
    iget v1, v0, Ll1x0;->u:I

    .line 15
    .line 16
    const/high16 v2, 0x10000

    .line 17
    .line 18
    sub-int/2addr v2, v1

    .line 19
    if-le p0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    add-int/2addr v1, p0

    .line 23
    iput v1, v0, Ll1x0;->u:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ll1x0;->e()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    :goto_0
    const-string p0, "Invalid HTTP download credit"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ll1x0;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
