.class public final Le8u;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Loi70;


# static fields
.field public static final a:Le8u;

.field public static final b:Lx7u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le8u;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le8u;->a:Le8u;

    .line 7
    .line 8
    invoke-static {}, Lx7u;->m()Lx7u;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Le8u;->b:Lx7u;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getDefaultValue()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Le8u;->b:Lx7u;

    .line 2
    .line 3
    return-object p0
.end method

.method public final readFrom(Ljava/io/InputStream;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lx7u;->p(Ljava/io/InputStream;)Lx7u;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Landroidx/glance/appwidget/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 8
    .line 9
    const-string p2, "Cannot read proto."

    .line 10
    .line 11
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lcng;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lx7u;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/f;->a(Loo60;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Landroidx/glance/appwidget/protobuf/e;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    const/16 p3, 0x1000

    .line 14
    .line 15
    if-le p0, p3, :cond_0

    .line 16
    .line 17
    move p0, p3

    .line 18
    :cond_0
    new-instance p3, Landroidx/glance/appwidget/protobuf/e;

    .line 19
    .line 20
    check-cast p2, Lal6;

    .line 21
    .line 22
    invoke-direct {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/e;-><init>(Lal6;I)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lha40;->c:Lha40;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lha40;->a(Ljava/lang/Class;)Loo60;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iget-object p2, p3, Landroidx/glance/appwidget/protobuf/e;->a:Lxke;

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    new-instance p2, Lxke;

    .line 44
    .line 45
    invoke-direct {p2, p3}, Lxke;-><init>(Landroidx/glance/appwidget/protobuf/e;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {p0, p1, p2}, Loo60;->e(Ljava/lang/Object;Lxke;)V

    .line 49
    .line 50
    .line 51
    iget p0, p3, Landroidx/glance/appwidget/protobuf/e;->d:I

    .line 52
    .line 53
    if-lez p0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/e;->k()V

    .line 56
    .line 57
    .line 58
    :cond_2
    sget-object p0, Ltid0;->a:Ltid0;

    .line 59
    .line 60
    return-object p0
.end method
