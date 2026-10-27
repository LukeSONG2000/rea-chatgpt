.class public final Llcw;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lx0a0;


# instance fields
.field public final a:Lzke;

.field public final b:Le010;

.field public final c:Le010;

.field public final d:Lomk;

.field public final e:Lomk;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzke;

    .line 5
    .line 6
    invoke-direct {v0}, Lzke;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llcw;->a:Lzke;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Llcw;->b:Le010;

    .line 17
    .line 18
    invoke-static {v0}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Llcw;->c:Le010;

    .line 23
    .line 24
    new-instance v0, Lkcw;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-direct {v0, p0, v1}, Lkcw;-><init>(Llcw;B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 31
    .line 32
    .line 33
    new-instance v0, Lkcw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Lkcw;-><init>(Llcw;B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Llcw;->d:Lomk;

    .line 44
    .line 45
    new-instance v0, Lkcw;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-direct {v0, p0, v1}, Lkcw;-><init>(Llcw;B)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 52
    .line 53
    .line 54
    new-instance v0, Lkcw;

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    invoke-direct {v0, p0, v1}, Lkcw;-><init>(Llcw;B)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lhk90;->b(Lkotlin/jvm/functions/Function0;)Lomk;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Llcw;->e:Lomk;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Llcw;->b:Le010;

    .line 2
    .line 3
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldcw;

    .line 8
    .line 9
    return-object p0
.end method
