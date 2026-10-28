.class public final synthetic Lgq41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:Lo641;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:La4a;

.field public final synthetic f:Lsc41;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La5e0;


# direct methods
.method public synthetic constructor <init>(Lsfs;Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La4a;Lsc41;Lkotlin/jvm/functions/Function0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgq41;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Lgq41;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Lgq41;->c:Lo641;

    .line 9
    .line 10
    iput-object p4, p0, Lgq41;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lgq41;->e:La4a;

    .line 13
    .line 14
    iput-object p6, p0, Lgq41;->f:Lsc41;

    .line 15
    .line 16
    iput-object p7, p0, Lgq41;->g:Lkotlin/jvm/functions/Function0;

    .line 17
    .line 18
    iput-object p8, p0, Lgq41;->h:La5e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lgq41;->h:La5e0;

    .line 2
    .line 3
    iget-object v4, p0, Lgq41;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iget-object v5, p0, Lgq41;->c:Lo641;

    .line 6
    .line 7
    iget-object v1, p0, Lgq41;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    invoke-static {v4, v5, v1, v0}, Lcrq0;->g(Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;La5e0;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Ldrj;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    iget-object v2, p0, Lgq41;->e:La4a;

    .line 19
    .line 20
    iget-object v3, p0, Lgq41;->f:Lsc41;

    .line 21
    .line 22
    iget-object v6, p0, Lgq41;->g:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    invoke-direct/range {v1 .. v7}, Ldrj;-><init>(La4a;Lsc41;Lkotlin/jvm/functions/Function1;Lo641;Lkotlin/jvm/functions/Function0;Ltwp;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    const/4 v2, 0x0

    .line 29
    iget-object p0, p0, Lgq41;->a:Lsfs;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 33
    .line 34
    .line 35
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 36
    .line 37
    return-object p0
.end method
