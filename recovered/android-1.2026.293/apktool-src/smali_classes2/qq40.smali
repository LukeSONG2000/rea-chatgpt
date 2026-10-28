.class public final Lqq40;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Lvq40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lrzw0;->e:Lrzw0;

    .line 2
    .line 3
    sget-object v1, Le90;->b:Le90;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lsbq0;->c:Lsbq0;

    .line 11
    .line 12
    new-instance v4, Lrbq0;

    .line 13
    .line 14
    invoke-direct {v4, v1, v3}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lpq40;

    .line 18
    .line 19
    invoke-direct {v1}, Lpq40;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v3, Lqf11;->H0:Ldv7;

    .line 23
    .line 24
    const/4 v5, 0x4

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v1, v1, Lpq40;->a:Lh4e0;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v5}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lqf11;->T0:Ldv7;

    .line 35
    .line 36
    invoke-virtual {v1, v3, v0}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Ld450;->a0:Ldv7;

    .line 40
    .line 41
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Ld450;->i0:Ldv7;

    .line 45
    .line 46
    invoke-virtual {v1, v0, v4}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lvq40;->f:Ldv7;

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lw250;->W:Ldv7;

    .line 55
    .line 56
    sget-object v2, Ltox;->d:Ltox;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lvq40;

    .line 62
    .line 63
    invoke-static {v1}, Lcig0;->b(Lyko;)Lcig0;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v0, v1}, Lvq40;-><init>(Lcig0;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lqq40;->a:Lvq40;

    .line 71
    .line 72
    return-void
.end method
