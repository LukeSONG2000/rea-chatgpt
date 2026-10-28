.class public final Lyoy0;
.super Lsdn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final b:Lyoy0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyoy0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lsdn;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyoy0;->b:Lyoy0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final F(Lbun;I)Ltoy0;
    .locals 0

    .line 1
    check-cast p1, Lmv10;

    .line 2
    .line 3
    const p2, -0x724ad175

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2}, Lmv10;->n0(I)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lsdn;->s(Lbun;)Lrdn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ltoy0;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Ltoy0;->l:Ltoy0;

    .line 18
    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lmv10;->s(Z)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public final bridge synthetic s(Lbun;)Lrdn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lyoy0;->F(Lbun;I)Ltoy0;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method
