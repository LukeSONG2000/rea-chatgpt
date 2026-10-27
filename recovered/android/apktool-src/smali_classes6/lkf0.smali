.class public final Llkf0;
.super Lwl5;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final i:J

.field public static final j:J

.field public static final synthetic k:I


# instance fields
.field public final g:Lkof0;

.field public final h:Lskc0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Llrm;->b:Lg0h;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    sget-object v1, Ltrm;->d:Ltrm;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Llkf0;->i:J

    .line 11
    .line 12
    const/16 v0, 0xa

    .line 13
    .line 14
    invoke-static {v0, v1}, Lgee;->f0(ILtrm;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Llkf0;->j:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lkof0;Lskc0;Lwzf0;Lzwe0;)V
    .locals 2

    .line 1
    new-instance v0, Lgkf0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgkf0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p4, v0, p3}, Lwl5;-><init>(Lzwe0;Lu0a0;Lwni;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Llkf0;->g:Lkof0;

    .line 11
    .line 12
    iput-object p2, p0, Llkf0;->h:Lskc0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic o(Llbt;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    return-void
.end method
