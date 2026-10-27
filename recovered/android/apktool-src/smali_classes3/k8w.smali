.class public final Lk8w;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ll8w;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/LinkedHashMap;

.field public final synthetic e:Ljava/lang/Long;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll8w;ILjava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk8w;->a:Ll8w;

    .line 2
    .line 3
    iput p2, p0, Lk8w;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lk8w;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk8w;->d:Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    iput-object p5, p0, Lk8w;->e:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lk8w;->f:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lvmj;

    .line 3
    .line 4
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    iget-object p1, p0, Lk8w;->a:Ll8w;

    .line 7
    .line 8
    iget-object v0, p1, Ll8w;->f:Ltnj;

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    iget-object v1, p0, Lk8w;->e:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v6

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    iget-object v1, p0, Lk8w;->d:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lk8w;->b:I

    .line 35
    .line 36
    iget-object v2, p0, Lk8w;->c:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    sget-object v5, Lyin;->a:Lyin;

    .line 40
    .line 41
    const/4 v10, 0x1

    .line 42
    iget-object v11, p0, Lk8w;->f:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    invoke-virtual/range {v0 .. v12}, Ltnj;->a(ILjava/lang/String;La2w;Ljava/util/LinkedHashMap;Ljava/util/Set;JLjava/lang/String;Lvmj;ZLjava/lang/String;Z)Lj2w;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    new-instance v0, Lkh0;

    .line 50
    .line 51
    const/16 v1, 0x16

    .line 52
    .line 53
    invoke-direct {v0, p1, p0, v1}, Lkh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    sget-object p0, Ltid0;->a:Ltid0;

    .line 60
    .line 61
    return-object p0
.end method
