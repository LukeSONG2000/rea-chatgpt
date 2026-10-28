.class public final Ltf7;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final a:Lp551;

.field public final b:Ljfi;

.field public final c:Lega0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldnx;->b:Lev00;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sget-object v1, Llnx;->d:Llnx;

    .line 5
    .line 6
    invoke-static {v0, v1}, Lab2;->g0(ILlnx;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    sput-wide v0, Ltf7;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lp551;Ljfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltf7;->a:Lp551;

    .line 5
    .line 6
    iput-object p2, p0, Ltf7;->b:Ljfi;

    .line 7
    .line 8
    const-string p1, "AuthChallengeWebSocket"

    .line 9
    .line 10
    const/4 p2, 0x6

    .line 11
    invoke-static {p2, p1}, Lmwq;->M(ILjava/lang/String;)Lega0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ltf7;->c:Lega0;

    .line 16
    .line 17
    return-void
.end method
