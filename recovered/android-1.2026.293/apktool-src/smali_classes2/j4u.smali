.class public final Lj4u;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lkotlin/jvm/functions/Function1;

.field public final b:Li4u;

.field public final c:Lc6e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj4u;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    new-instance p1, Li4u;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Li4u;-><init>(Lj4u;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lj4u;->b:Li4u;

    .line 12
    .line 13
    new-instance p1, Lc6e0;

    .line 14
    .line 15
    invoke-direct {p1}, Lc6e0;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lj4u;->c:Lc6e0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ls5e0;Lkotlin/jvm/functions/Function2;Lvwp;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lzw0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/16 v5, 0x16

    .line 5
    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Lzw0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ltwp;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p3}, Lyyx;->C(Lkotlin/jvm/functions/Function2;Ltwp;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object p1, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    if-ne p0, p1, :cond_0

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method
