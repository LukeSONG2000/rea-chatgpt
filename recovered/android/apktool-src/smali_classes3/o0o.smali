.class public final synthetic Lo0o;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lzov;
.implements Lio/sentry/instrumentation/file/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lo0o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p1, p0, Lo0o;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo0o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/sentry/instrumentation/file/f;

    .line 4
    .line 5
    iget p0, p0, Lo0o;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lio/sentry/instrumentation/file/f;->a:Ljava/io/FileOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write(I)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo0o;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqyw;

    .line 4
    .line 5
    iget p0, p0, Lo0o;->a:I

    .line 6
    .line 7
    check-cast p1, Lhq20;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lhq20;->m(Lqyw;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
