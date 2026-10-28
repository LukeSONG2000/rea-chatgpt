.class public final synthetic Lroy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrh21;


# instance fields
.field public final synthetic a:Lsoy0;

.field public final synthetic b:I

.field public final synthetic c:Lto10;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lsoy0;ILto10;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lroy0;->a:Lsoy0;

    .line 5
    .line 6
    iput p2, p0, Lroy0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lroy0;->c:Lto10;

    .line 9
    .line 10
    iput-wide p4, p0, Lroy0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lroy0;->a:Lsoy0;

    .line 2
    .line 3
    iget v1, p0, Lroy0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lroy0;->c:Lto10;

    .line 6
    .line 7
    iget-wide v3, p0, Lroy0;->d:J

    .line 8
    .line 9
    new-instance p0, Ltd20;

    .line 10
    .line 11
    iget-object v2, v2, Lto10;->a:Lrj10;

    .line 12
    .line 13
    iget v5, v2, Lrj10;->w:I

    .line 14
    .line 15
    iget v2, v2, Lrj10;->x:I

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-direct {p0, v1, v6, v5, v2}, Ltd20;-><init>(IIII)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsoy0;->d:Llo10;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0, v3, v4}, Llo10;->b(Ltd20;J)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Ljst;->a:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    const-class p0, Ljst;

    .line 32
    .line 33
    monitor-enter p0

    .line 34
    monitor-exit p0

    .line 35
    return-void
.end method
