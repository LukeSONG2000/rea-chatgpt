.class public final Lcom/withpersona/sdk2/inquiry/network/core/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/withpersona/sdk2/inquiry/network/core/a;->c(Lyh50;)Lorg/json/JSONArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lgw00;

    .line 2
    .line 3
    const/4 p0, 0x2

    .line 4
    new-array v0, p0, [Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p1, Lgw00;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v1, v0, v2

    .line 10
    .line 11
    iget-object p1, p1, Lgw00;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    invoke-static {v0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v9, 0x0

    .line 21
    const/16 v10, 0x3f

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v10}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p2, Lgw00;

    .line 33
    .line 34
    new-array p0, p0, [Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p2, Lgw00;->a:Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v0, p0, v2

    .line 39
    .line 40
    iget-object p2, p2, Lgw00;->b:Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p2, p0, v1

    .line 43
    .line 44
    invoke-static {p0}, Lgee;->O([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/16 v9, 0x3f

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-static/range {v2 .. v9}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    return p0
.end method
