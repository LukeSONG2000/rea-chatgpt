.class public final synthetic Loo60;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lsfs;

.field public final synthetic b:Ld06;

.field public final synthetic c:Lnpk0;

.field public final synthetic d:Lurv0;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lsfs;Ld06;Lnpk0;Lurv0;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loo60;->a:Lsfs;

    .line 5
    .line 6
    iput-object p2, p0, Loo60;->b:Ld06;

    .line 7
    .line 8
    iput-object p3, p0, Loo60;->c:Lnpk0;

    .line 9
    .line 10
    iput-object p4, p0, Loo60;->d:Lurv0;

    .line 11
    .line 12
    iput-object p5, p0, Loo60;->e:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance v0, Lua1;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x8

    .line 7
    .line 8
    iget-object v1, p0, Loo60;->b:Ld06;

    .line 9
    .line 10
    iget-object v2, p0, Loo60;->c:Lnpk0;

    .line 11
    .line 12
    iget-object v3, p0, Loo60;->d:Lurv0;

    .line 13
    .line 14
    iget-object v4, p0, Loo60;->e:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Lua1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p0, p0, Loo60;->a:Lsfs;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-static {p0, v1, p1, v0, v2}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ld82;

    .line 29
    .line 30
    invoke-direct {p1, p0, v2}, Ld82;-><init>(Ljava/lang/Object;B)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method
