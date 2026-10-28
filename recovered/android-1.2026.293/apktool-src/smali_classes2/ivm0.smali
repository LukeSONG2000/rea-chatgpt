.class public final Livm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final a:Llvm0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Le90;->b:Le90;

    .line 2
    .line 3
    sget-object v1, Lsbq0;->c:Lsbq0;

    .line 4
    .line 5
    new-instance v2, Lrbq0;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Lrbq0;-><init>(Le90;Lsbq0;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lhvm0;

    .line 11
    .line 12
    invoke-direct {v0}, Lhvm0;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lqf11;->H0:Ldv7;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, v0, Lhvm0;->b:Lh4e0;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Ld450;->a0:Ldv7;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v3}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Ld450;->i0:Ldv7;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lqf11;->N0:Ldv7;

    .line 43
    .line 44
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    sget-object v1, Lw250;->W:Ldv7;

    .line 50
    .line 51
    sget-object v2, Ltox;->c:Ltox;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Lh4e0;->l(Ldv7;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Llvm0;

    .line 57
    .line 58
    invoke-static {v0}, Lcig0;->b(Lyko;)Lcig0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Llvm0;-><init>(Lcig0;)V

    .line 63
    .line 64
    .line 65
    sput-object v1, Livm0;->a:Llvm0;

    .line 66
    .line 67
    return-void
.end method
