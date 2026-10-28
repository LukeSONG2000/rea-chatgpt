.class public final Lv2x0;
.super Lu2x0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final b:Ldvs;

.field public final c:Liqy0;


# direct methods
.method public constructor <init>(Ldvs;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lu2x0;-><init>(B)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lv2x0;->b:Ldvs;

    .line 6
    .line 7
    iget-object p1, p1, Ldvs;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Liqy0;

    .line 10
    .line 11
    iput-object p1, p0, Lv2x0;->c:Liqy0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(Lkef0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv2x0;->c:Liqy0;

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Liqy0;->f(C)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lkef0;->b:Lkef0;

    .line 9
    .line 10
    :goto_0
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lkef0;->e:Lkef0;

    .line 13
    .line 14
    iget-object v3, p0, Lv2x0;->b:Ldvs;

    .line 15
    .line 16
    iget-object v3, v3, Ldvs;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lep7;

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Lep7;->m(Lkef0;)V

    .line 21
    .line 22
    .line 23
    move-object p1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, Liqy0;->f(C)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
