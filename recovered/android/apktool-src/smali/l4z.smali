.class public final Ll4z;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lpuy;


# direct methods
.method public constructor <init>(Lpuy;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll4z;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    iput-object p1, p0, Ll4z;->b:Lpuy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lk160;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll4z;->b()Lr0z;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lfee;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk160;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lr0z;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4z;->b:Lpuy;

    .line 2
    .line 3
    invoke-interface {v0}, Lx0a0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk160;

    .line 8
    .line 9
    iget-object p0, p0, Ll4z;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lukw;->W(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lr0z;

    .line 16
    .line 17
    return-object p0
.end method
