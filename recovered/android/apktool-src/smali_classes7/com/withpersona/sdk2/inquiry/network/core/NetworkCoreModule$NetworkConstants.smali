.class public final Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NetworkConstants"
.end annotation


# static fields
.field public static final HEADER_KEY_PERSONA_ENVIRONMENT_ID:Ljava/lang/String; = "Persona-Organization-Id"

.field public static final HEADER_KEY_PERSONA_ORGANIZATION_ID:Ljava/lang/String; = "Persona-Environment-Id"

.field public static final INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;->INSTANCE:Lcom/withpersona/sdk2/inquiry/network/core/NetworkCoreModule$NetworkConstants;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
