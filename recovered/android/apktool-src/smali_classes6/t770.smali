.class public final Lt770;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Lqoa;


# direct methods
.method public constructor <init>(Lqoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt770;->a:Lqoa;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Lfnv;
    .locals 11

    .line 1
    iget-object p0, p0, Lt770;->a:Lqoa;

    .line 2
    .line 3
    iget-object v0, p0, Lqoa;->a:Lza40;

    .line 4
    .line 5
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpi60;

    .line 11
    .line 12
    iget-object v0, p0, Lqoa;->b:Lza40;

    .line 13
    .line 14
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lf870;

    .line 20
    .line 21
    iget-object v0, p0, Lqoa;->c:Lza40;

    .line 22
    .line 23
    invoke-interface {v0}, Lbb40;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lwni;

    .line 29
    .line 30
    iget-object p0, p0, Lqoa;->d:Lza40;

    .line 31
    .line 32
    invoke-interface {p0}, Lbb40;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    move-object v5, p0

    .line 37
    check-cast v5, Llni;

    .line 38
    .line 39
    new-instance v1, Lfnv;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    move-object v7, p2

    .line 43
    move-object v8, p3

    .line 44
    move-object v9, p4

    .line 45
    move-object/from16 v10, p5

    .line 46
    .line 47
    invoke-direct/range {v1 .. v10}, Lfnv;-><init>(Lpi60;Lf870;Lwni;Llni;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)V

    .line 48
    .line 49
    .line 50
    return-object v1
.end method
