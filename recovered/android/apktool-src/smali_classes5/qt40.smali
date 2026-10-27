.class public interface abstract Lqt40;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lis40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lis40;->a:Lis40;

    .line 2
    .line 3
    sput-object v0, Lqt40;->Companion:Lis40;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b(Lqt40;)Lqt40;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method
