.class public final Lexa;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lyxz;


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Lbig0;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lbig0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lexa;->a:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    iput-object p2, p0, Lexa;->b:Lbig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ltwp;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p1, Lyuv0;

    .line 2
    .line 3
    new-instance v0, Lfxa;

    .line 4
    .line 5
    iget-object v1, p0, Lexa;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lfxa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Llio0;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Llio0;-><init>(Ltuv0;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lexa;->b:Lbig0;

    .line 16
    .line 17
    iget-object p0, p0, Lbig0;->f:Lg900;

    .line 18
    .line 19
    new-instance v0, Lgxa;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgxa;-><init>(Ljava/nio/ByteBuffer;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lcvv0;

    .line 25
    .line 26
    invoke-direct {v1, v2, p0, v0}, Lcvv0;-><init>(Lfna;Lg900;Lns81;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-direct {p1, v1, p0, v0}, Lyuv0;-><init>(Lpc50;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method
