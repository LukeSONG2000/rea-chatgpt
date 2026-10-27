.class public interface abstract Lsq5;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lrq5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lrq5;->a:Lrq5;

    .line 2
    .line 3
    sput-object v0, Lsq5;->Companion:Lrq5;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ln10;
.end method

.method public abstract c()Ljava/util/List;
.end method

.method public abstract d()Ljava/lang/Integer;
.end method

.method public e()Ltq5;
    .locals 1

    .line 1
    instance-of v0, p0, Lhq80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ltq5;->b:Ltq5;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of p0, p0, Looy;

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ltq5;->c:Ltq5;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    invoke-static {}, Ln0z;->a()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public abstract f()Ljava/lang/String;
.end method
