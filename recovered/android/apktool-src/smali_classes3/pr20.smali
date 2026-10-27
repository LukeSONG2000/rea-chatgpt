.class public final Lpr20;
.super Lusp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final c:La0c0;


# direct methods
.method public constructor <init>(Lc0c0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lusp;-><init>(Lc0c0;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La0c0;

    .line 5
    .line 6
    invoke-direct {p1}, La0c0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpr20;->c:La0c0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILzzb0;Z)Lzzb0;
    .locals 10

    .line 1
    iget-object v0, p0, Lusp;->b:Lc0c0;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc0c0;->f(ILzzb0;Z)Lzzb0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, Lzzb0;->c:I

    .line 8
    .line 9
    iget-object p0, p0, Lpr20;->c:La0c0;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p0, v2, v3}, Lc0c0;->m(ILa0c0;J)La0c0;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, La0c0;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, Lzzb0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, Lzzb0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, Lzzb0;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, Lzzb0;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, Lzzb0;->e:J

    .line 32
    .line 33
    sget-object p0, Lwy;->c:Lwy;

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    invoke-virtual/range {v1 .. v9}, Lzzb0;->h(Ljava/lang/Object;Ljava/lang/Object;IJJZ)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p0, 0x1

    .line 41
    iput-boolean p0, v1, Lzzb0;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
