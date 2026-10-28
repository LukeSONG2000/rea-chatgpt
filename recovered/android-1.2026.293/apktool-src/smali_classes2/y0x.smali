.class public final Ly0x;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Le510;


# instance fields
.field public final a:Le510;

.field public final b:Lkotlin/jvm/functions/Function1;

.field public final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Le510;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly0x;->a:Le510;

    .line 5
    .line 6
    iput-object p2, p0, Ly0x;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p3, p0, Ly0x;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lg510;Ltwp;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lqxo0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo4a;->U:Lclp0;

    .line 7
    .line 8
    iput-object v1, v0, Lqxo0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance v1, Lx0x;

    .line 11
    .line 12
    invoke-direct {v1, p0, v0, p1}, Lx0x;-><init>(Ly0x;Lqxo0;Lg510;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ly0x;->a:Le510;

    .line 16
    .line 17
    invoke-interface {p0, v1, p2}, Le510;->a(Lg510;Ltwp;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lyfs;->a:Lyfs;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method
