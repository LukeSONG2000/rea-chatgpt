.class public final Lgoi0;
.super Ln19;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final m1:Ltqv0;


# instance fields
.field public final i1:Lz1r0;

.field public final j1:Leoi0;

.field public k1:Z

.field public l1:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltqv0;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltqv0;-><init>(B)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgoi0;->m1:Ltqv0;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lboi0;Lz1r0;Lvu21;)V
    .locals 4

    .line 1
    new-instance v0, Laoi0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x3f

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v3, v1, v2}, Laoi0;-><init>(Lcom/openai/valdi/chatgpt/wallet/core/WalletStatus;II)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p4, v0}, Ln19;-><init>(Lvu21;Lbmw0;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lgoi0;->i1:Lz1r0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lboi0;->a(Lkotlin/jvm/functions/Function1;)Leoi0;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lgoi0;->j1:Leoi0;

    .line 20
    .line 21
    new-instance p3, Lf70;

    .line 22
    .line 23
    invoke-direct {p3, p0}, Lf70;-><init>(Lgoi0;)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lsni0;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    invoke-direct {p4, p0, v0}, Lsni0;-><init>(Lgoi0;B)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p3, p4}, Ln19;->B(Lf19;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lb5e0;

    .line 33
    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string v3, "linked"

    .line 38
    .line 39
    :cond_0
    new-instance p0, Lgni0;

    .line 40
    .line 41
    invoke-direct {p0, v3}, Lgni0;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p0}, Leoi0;->z(Lyi60;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final F(Lyi60;)V
    .locals 4

    .line 1
    check-cast p1, Lkni0;

    .line 2
    .line 3
    sget-object v0, Lcni0;->a:Lcni0;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lgoi0;->j1:Leoi0;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lfni0;->a:Lfni0;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v2}, Lf19;->p()Lbmw0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laoi0;

    .line 27
    .line 28
    invoke-virtual {v0}, Laoi0;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    move v0, v1

    .line 38
    :goto_1
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v3, Lbni0;->a:Lbni0;

    .line 41
    .line 42
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    :cond_2
    iput-boolean v1, p0, Lgoi0;->k1:Z

    .line 49
    .line 50
    :cond_3
    invoke-virtual {v2, p1}, Leoi0;->z(Lyi60;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lgoi0;->i1:Lz1r0;

    .line 54
    .line 55
    sget-object v1, Lzni0;->INSTANCE:Lzni0;

    .line 56
    .line 57
    invoke-static {p1, v1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object p1, Liiw0;->a:Liiw0;

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Ln19;->d(Lsiw0;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-void
.end method
