.class public final Lu8b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(B)V
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lu8b;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static b(Lu8b;Ljava/lang/String;J)V
    .locals 11

    .line 1
    const-wide v0, 0x200000000L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Lh750;->m(JF)J

    .line 8
    .line 9
    .line 10
    move-result-wide v7

    .line 11
    sget-object v10, Lhrw;->t:Lzqe;

    .line 12
    .line 13
    const/4 v9, 0x4

    .line 14
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-wide v5, p2

    .line 17
    invoke-virtual/range {v3 .. v10}, Lu8b;->a(Ljava/lang/String;JJILzqe;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;JJILzqe;)V
    .locals 7

    .line 1
    new-instance v0, Liss;

    .line 2
    .line 3
    new-instance v1, Lnk20;

    .line 4
    .line 5
    move-wide v3, p2

    .line 6
    move-wide v5, p4

    .line 7
    move v2, p6

    .line 8
    invoke-direct/range {v1 .. v6}, Lnk20;-><init>(IJJ)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lsn7;

    .line 12
    .line 13
    const/16 p3, 0xe

    .line 14
    .line 15
    invoke-direct {p2, p7, p3}, Lsn7;-><init>(Lzqe;B)V

    .line 16
    .line 17
    .line 18
    new-instance p3, Lzqe;

    .line 19
    .line 20
    const p4, -0x35f71b98    # -2242842.0f

    .line 21
    .line 22
    .line 23
    const/4 p5, 0x1

    .line 24
    invoke-direct {p3, p4, p2, p5}, Lzqe;-><init>(ILjava/lang/Object;Z)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, p3}, Liss;-><init>(Lnk20;Lzqe;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lu8b;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void
.end method
