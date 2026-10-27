.class public final Lkyg0;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lhrh;


# static fields
.field public static final g:J

.field public static final synthetic h:I


# instance fields
.field public final a:Lzc9;

.field public final b:Lawg;

.field public final c:Lu2o;

.field public final d:Lcqp;

.field public final e:Lz41;

.field public final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/16 v0, 0x1f4

    .line 4
    .line 5
    sget-object v1, Ltrm;->c:Ltrm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sput-wide v0, Lkyg0;->g:J

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lzc9;Lawg;Lu2o;Lcqp;Lz41;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkyg0;->a:Lzc9;

    .line 5
    .line 6
    iput-object p2, p0, Lkyg0;->b:Lawg;

    .line 7
    .line 8
    iput-object p3, p0, Lkyg0;->c:Lu2o;

    .line 9
    .line 10
    iput-object p4, p0, Lkyg0;->d:Lcqp;

    .line 11
    .line 12
    iput-object p5, p0, Lkyg0;->e:Lz41;

    .line 13
    .line 14
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lkyg0;->f:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final d(Lcng;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljyg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ljyg0;-><init>(Lkyg0;Lcng;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1}, Lyrv;->r0(Lkotlin/jvm/functions/Function2;Lcng;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lboi;->a:Lboi;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Ltid0;->a:Ltid0;

    .line 17
    .line 18
    return-object p0
.end method
