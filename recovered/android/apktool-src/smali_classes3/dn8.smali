.class public final Ldn8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lvs50;


# instance fields
.field public final synthetic b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldn8;->b:J

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ldn8;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b(Lcn8;)Lss50;
    .locals 0

    .line 1
    iget-byte p0, p1, Lcn8;->a:B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    if-ne p0, p1, :cond_0

    .line 5
    .line 6
    sget-object p0, Lss50;->d:Lss50;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, Lss50;->e:Lss50;

    .line 10
    .line 11
    return-object p0
.end method
