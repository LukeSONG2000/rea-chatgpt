.class public final synthetic Lio/sentry/instrumentation/file/e;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:Lio/sentry/instrumentation/file/f;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/instrumentation/file/f;[BII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/f;

    .line 5
    .line 6
    iput-object p2, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 7
    .line 8
    iput p3, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/instrumentation/file/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/instrumentation/file/e;->a:Lio/sentry/instrumentation/file/f;

    .line 4
    .line 5
    iget-object v1, v1, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileInputStream;

    .line 6
    .line 7
    iget-object v2, p0, Lio/sentry/instrumentation/file/e;->b:[B

    .line 8
    .line 9
    iget p0, p0, Lio/sentry/instrumentation/file/e;->c:I

    .line 10
    .line 11
    invoke-virtual {v1, v2, p0, v0}, Ljava/io/FileInputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method
