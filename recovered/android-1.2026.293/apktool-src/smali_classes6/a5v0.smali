.class public final synthetic La5v0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld5v0;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Ld5v0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La5v0;->a:Ld5v0;

    .line 5
    .line 6
    iput-wide p2, p0, La5v0;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-wide v0, p0, La5v0;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object p0, p0, La5v0;->a:Ld5v0;

    .line 5
    .line 6
    invoke-static {p0, v0, v1, v2}, Lc5v0;->a(Ld5v0;JLjava/lang/Integer;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
