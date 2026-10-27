.class public final Le76;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lh76;


# instance fields
.field public final a:Lbl6;

.field public final b:Ljava/nio/charset/Charset;

.field public final c:J


# direct methods
.method public constructor <init>(Lbl6;Ljava/nio/charset/Charset;)V
    .locals 2

    .line 1
    iget-wide v0, p1, Lbl6;->c:J

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Le76;->a:Lbl6;

    .line 7
    .line 8
    iput-object p2, p0, Le76;->b:Ljava/nio/charset/Charset;

    .line 9
    .line 10
    iput-wide v0, p0, Le76;->c:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-wide v0, p0, Le76;->c:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Le76;->b:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object p0, p0, Le76;->a:Lbl6;

    .line 5
    .line 6
    invoke-static {p0, v0, v1}, Lf990;->y(Lbn90;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
