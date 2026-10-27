.class public final Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;",
        "",
        "Lhtt;",
        "writer",
        "Lorg/json/JSONObject;",
        "value",
        "Ltid0;",
        "toJson",
        "(Lhtt;Lorg/json/JSONObject;)V",
        "Lwrt;",
        "reader",
        "fromJson",
        "(Lwrt;)Lorg/json/JSONObject;",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;->a:Lcom/withpersona/sdk2/inquiry/ui/network/JsonObjectAdapter;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fromJson(Lwrt;)Lorg/json/JSONObject;
    .locals 1
    .annotation runtime Lhxp;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lwrt;->v()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/util/Map;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 17
    .line 18
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catch_0
    :cond_1
    return-object v0
.end method

.method public final toJson(Lhtt;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lu1c0;
    .end annotation

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    new-instance p0, Lcl6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p0, p2}, Lcl6;->w0(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p1, Lhtt;->h:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lhtt;->Q()Llo40;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :try_start_0
    invoke-virtual {p0, p1}, Lcl6;->Q1(Lvl6;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Llo40;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    :try_start_1
    invoke-virtual {p1}, Llo40;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Lhtt;->n()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string p1, "BufferedSource cannot be used as a map key in JSON at path "

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lhs0;->l(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
