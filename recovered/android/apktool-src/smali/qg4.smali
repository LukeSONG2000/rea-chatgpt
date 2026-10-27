.class public final Lqg4;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Ldkg0;

.field public final b:Ll0b;

.field public final c:Lr3w;


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
    sput-wide v0, Lqg4;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ldkg0;Ll0b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg4;->a:Ldkg0;

    .line 5
    .line 6
    iput-object p2, p0, Lqg4;->b:Ll0b;

    .line 7
    .line 8
    const-string p1, "AuthChallengeWebSocket"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lb79;->U(ILjava/lang/String;)Lr3w;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lqg4;->c:Lr3w;

    .line 16
    .line 17
    return-void
.end method
