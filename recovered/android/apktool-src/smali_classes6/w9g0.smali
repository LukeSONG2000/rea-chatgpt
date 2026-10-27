.class public final Lw9g0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final h:J

.field public static final synthetic i:I


# instance fields
.field public final a:Lio0;

.field public final b:B

.field public final c:Lio40;

.field public final d:Lmof0;

.field public final e:Lnof0;

.field public final f:J

.field public g:Lu3u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Lw9g0;->h:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lio0;ILn980;Lio40;Liwe0;Liwe0;Lmof0;Lnof0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw9g0;->a:Lio0;

    .line 5
    .line 6
    iput-byte p2, p0, Lw9g0;->b:B

    .line 7
    .line 8
    iput-object p4, p0, Lw9g0;->c:Lio40;

    .line 9
    .line 10
    iput-object p7, p0, Lw9g0;->d:Lmof0;

    .line 11
    .line 12
    iput-object p8, p0, Lw9g0;->e:Lnof0;

    .line 13
    .line 14
    sget-wide p1, Lw9g0;->h:J

    .line 15
    .line 16
    iput-wide p1, p0, Lw9g0;->f:J

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lx9g0;II)V
    .locals 8

    .line 1
    new-instance v0, Lprotobuf_analytics_events/v1/ChatgptVoiceVolumeChanged;

    .line 2
    .line 3
    iget-object v1, p1, Lx9g0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lx9g0;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    :cond_0
    move-object v2, p1

    .line 11
    int-to-long p1, p2

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    int-to-long p1, p3

    .line 17
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v6, 0x10

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct/range {v0 .. v7}, Lprotobuf_analytics_events/v1/ChatgptVoiceVolumeChanged;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Lot6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lw9g0;->a:Lio0;

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lio0;->i(Lcom/squareup/wire/a;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
