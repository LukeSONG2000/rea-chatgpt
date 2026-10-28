.class public final synthetic Lw2e0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt62;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lt62;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw2e0;->a:Lt62;

    .line 5
    .line 6
    iput-wide p2, p0, Lw2e0;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lw2e0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw2e0;->a:Lt62;

    .line 2
    .line 3
    iget-object v0, v0, Lt62;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lz2e0;

    .line 6
    .line 7
    iget-object v0, v0, Lz2e0;->d:Lgi21;

    .line 8
    .line 9
    iget-wide v1, p0, Lw2e0;->b:J

    .line 10
    .line 11
    iget-boolean p0, p0, Lw2e0;->c:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p0}, Lgi21;->a(JZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
