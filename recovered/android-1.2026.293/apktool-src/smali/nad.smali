.class public final Lnad;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lwu51;

.field public final b:Lg9d;


# direct methods
.method public constructor <init>(Lwu51;Lg9d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnad;->a:Lwu51;

    .line 5
    .line 6
    iput-object p2, p0, Lnad;->b:Lg9d;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Lnad;Lf9d;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/Set;Lkob;Lvwp;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p2

    .line 9
    :goto_0
    and-int/lit8 p2, p7, 0x10

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    move-object v7, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v7, p5

    .line 16
    :goto_1
    iget-object p0, p0, Lnad;->a:Lwu51;

    .line 17
    .line 18
    new-instance v2, Llad;

    .line 19
    .line 20
    const/4 v9, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    move-object v3, p1

    .line 23
    move-object v6, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v2 .. v9}, Llad;-><init>(Lf9d;ZLjava/lang/String;Ljava/lang/Integer;Lkob;Ljava/util/Set;Ltwp;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lkad;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, v2, v1, p2}, Lkad;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 32
    .line 33
    .line 34
    move-object/from16 p2, p6

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lf9d;Lvwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lk91;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2, p2, p1}, Lk91;-><init>(BLtwp;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lfq;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    iget-object p0, p0, Lnad;->a:Lwu51;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v2, p2}, Lfq;-><init>(Lgx8;Lkxx0;Ltwp;B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, p3}, Lgx8;->i(Lkotlin/jvm/functions/Function3;Ltwp;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnad;->b:Lg9d;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lg9d;->a(Ljava/lang/String;)Lf9d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    const-string p0, "messaging/"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {}, Lil;->f()V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    const-string p0, "calpico/chatgpt/"

    .line 25
    .line 26
    :goto_0
    const-string p1, "rooms"

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
