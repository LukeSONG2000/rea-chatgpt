.class public final Lobm;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lann;

.field public b:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lann;->f:Lann;

    .line 5
    .line 6
    iput-object v0, p0, Lobm;->a:Lann;

    .line 7
    .line 8
    sget-object v0, Lzlj;->a:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-object v0, p0, Lobm;->b:Ljava/nio/charset/Charset;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lobm;
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lobm;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    iget-object v1, p0, Lobm;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Lobm;->b:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    iget-object p0, p0, Lobm;->a:Lann;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lann;->valueOf(Ljava/lang/String;)Lann;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iput-object p0, v0, Lobm;->a:Lann;

    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    invoke-static {p0}, Lzyn;->o(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lobm;->a()Lobm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
