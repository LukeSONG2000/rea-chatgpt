.class public final synthetic Lk9a0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo9a0;

.field public final synthetic b:La5e0;

.field public final synthetic c:Lg9a0;

.field public final synthetic d:Ldie0;

.field public final synthetic e:Lu690;

.field public final synthetic f:Lnjm0;

.field public final synthetic g:Ld06;

.field public final synthetic h:La5e0;

.field public final synthetic i:Lfda0;


# direct methods
.method public synthetic constructor <init>(Lo9a0;La5e0;Lg9a0;Ldie0;Lu690;Lnjm0;Ld06;La5e0;Lfda0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lk9a0;->a:Lo9a0;

    .line 5
    .line 6
    iput-object p2, p0, Lk9a0;->b:La5e0;

    .line 7
    .line 8
    iput-object p3, p0, Lk9a0;->c:Lg9a0;

    .line 9
    .line 10
    iput-object p4, p0, Lk9a0;->d:Ldie0;

    .line 11
    .line 12
    iput-object p5, p0, Lk9a0;->e:Lu690;

    .line 13
    .line 14
    iput-object p6, p0, Lk9a0;->f:Lnjm0;

    .line 15
    .line 16
    iput-object p7, p0, Lk9a0;->g:Ld06;

    .line 17
    .line 18
    iput-object p8, p0, Lk9a0;->h:La5e0;

    .line 19
    .line 20
    iput-object p9, p0, Lk9a0;->i:Lfda0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lk9a0;->b:La5e0;

    .line 4
    .line 5
    invoke-interface {v1, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lk9a0;->a:Lo9a0;

    .line 9
    .line 10
    iget-object v3, v0, Lo9a0;->b:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lk9a0;->c:Lg9a0;

    .line 15
    .line 16
    iget-object v0, v2, Lg9a0;->a:Lfda0;

    .line 17
    .line 18
    iget-object v0, v0, Lfda0;->y:Lsmw0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lsmw0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Llda0;

    .line 25
    .line 26
    iget-boolean v1, v0, Llda0;->f:Z

    .line 27
    .line 28
    iget-object v5, p0, Lk9a0;->d:Ldie0;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v0, v0, Llda0;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    new-instance v1, Lm9a0;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    iget-object v4, p0, Lk9a0;->f:Lnjm0;

    .line 40
    .line 41
    iget-object v6, p0, Lk9a0;->g:Ld06;

    .line 42
    .line 43
    iget-object v7, p0, Lk9a0;->h:La5e0;

    .line 44
    .line 45
    iget-object v8, p0, Lk9a0;->i:Lfda0;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v9}, Lm9a0;-><init>(Lg9a0;Ljava/lang/String;Lnjm0;Ldie0;Ld06;La5e0;Lfda0;Ltwp;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object p0, p0, Lk9a0;->e:Lu690;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p0, Lnbv;

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    invoke-direct {p0, v3, v0}, Lnbv;-><init>(Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {v5, p0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method
