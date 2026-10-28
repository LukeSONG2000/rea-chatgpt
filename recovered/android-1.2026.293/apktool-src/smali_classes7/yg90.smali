.class public final Lyg90;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lrrq0;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    sget-object v2, Llnx;->d:Llnx;

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lab2;->h0(JLlnx;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lyg90;->a:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 0

    .line 1
    iget-wide p0, p0, Lyg90;->a:J

    .line 2
    .line 3
    return-wide p0
.end method
