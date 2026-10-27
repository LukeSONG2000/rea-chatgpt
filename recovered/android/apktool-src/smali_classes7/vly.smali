.class public final Lvly;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbki;


# static fields
.field public static final b:Lw0x;


# instance fields
.field public final a:Lgot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lw0x;->e:Ln450;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lasv;->B(Ljava/lang/String;)Lw0x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lvly;->b:Lw0x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lgot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvly;->a:Lgot;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcl6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lwst;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lwst;-><init>(Lvl6;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lvly;->a:Lgot;

    .line 12
    .line 13
    invoke-virtual {p0, v1, p1}, Lgot;->toJson(Lhtt;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-wide p0, v0, Lcl6;->b:J

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcl6;->e1(J)Lot6;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object p1, Lvly;->b:Lw0x;

    .line 23
    .line 24
    invoke-static {p1, p0}, Lyh50;->create(Lw0x;Lot6;)Lyh50;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
