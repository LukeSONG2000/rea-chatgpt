.class public final synthetic Lcpc0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lxu;

.field public final synthetic b:Ld06;

.field public final synthetic c:Lf27;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:Lycc0;

.field public final synthetic f:Loho0;


# direct methods
.method public synthetic constructor <init>(Lxu;Ld06;Lf27;Lkotlin/jvm/functions/Function1;Lycc0;Loho0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcpc0;->a:Lxu;

    .line 5
    .line 6
    iput-object p2, p0, Lcpc0;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Lcpc0;->c:Lf27;

    .line 9
    .line 10
    iput-object p4, p0, Lcpc0;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p5, p0, Lcpc0;->e:Lycc0;

    .line 13
    .line 14
    iput-object p6, p0, Lcpc0;->f:Loho0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcpc0;->a:Lxu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lxu;->a:Llk7;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    instance-of v0, v0, Lhk7;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcpc0;->c:Lf27;

    .line 15
    .line 16
    iget-object v1, p0, Lcpc0;->d:Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    iget-object v2, p0, Lcpc0;->e:Lycc0;

    .line 19
    .line 20
    iget-object p0, p0, Lcpc0;->f:Loho0;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    new-instance v0, Lmdc0;

    .line 25
    .line 26
    invoke-direct {v0, v2, p0}, Lmdc0;-><init>(Lycc0;Loho0;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v3, Lldc0;

    .line 34
    .line 35
    iget-object v0, v0, Lf27;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Ldk6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v3, v2, v0, p0}, Lldc0;-><init>(Lycc0;Ljava/lang/String;Loho0;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p0, p0, Lcpc0;->b:Ld06;

    .line 49
    .line 50
    iget-object p0, p0, Ld06;->b:Ldie0;

    .line 51
    .line 52
    new-instance v0, Lr6v;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    sget-object v3, Lqfa0;->l:Lqfa0;

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, v2}, Lr6v;-><init>(Lqfa0;Lz1r0;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p0, v0}, Ldie0;->a(Ldie0;Lz1r0;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 64
    .line 65
    return-object p0
.end method
