.class public final Ldl70;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements La1t0;


# static fields
.field public static final a:Ldl70;

.field public static final b:Lwk70;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ldl70;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ldl70;->a:Ldl70;

    .line 7
    .line 8
    invoke-static {}, Lwk70;->o()Lwk70;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ldl70;->b:Lwk70;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Llx01;Ljb00;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwk70;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-virtual {p1, p0}, Landroidx/glance/appwidget/protobuf/h;->a(Ltxr0;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    sget-object p3, Landroidx/glance/appwidget/protobuf/g;->b:Ljava/util/logging/Logger;

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
    new-instance p3, Landroidx/glance/appwidget/protobuf/f;

    .line 19
    .line 20
    invoke-direct {p3, p2, p0}, Landroidx/glance/appwidget/protobuf/f;-><init>(Llx01;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p3}, Landroidx/glance/appwidget/protobuf/h;->l(Landroidx/glance/appwidget/protobuf/g;)V

    .line 24
    .line 25
    .line 26
    iget p0, p3, Landroidx/glance/appwidget/protobuf/f;->f:I

    .line 27
    .line 28
    if-lez p0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3}, Landroidx/glance/appwidget/protobuf/f;->E()V

    .line 31
    .line 32
    .line 33
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method

.method public final j()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Ldl70;->b:Lwk70;

    .line 2
    .line 3
    return-object p0
.end method

.method public final l(Ljava/io/InputStream;Lt400;)Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Lwk70;->r(Ljava/io/InputStream;)Lwk70;

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
