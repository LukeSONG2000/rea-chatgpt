.class public final Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c1\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0086 \u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;",
        "",
        "<init>",
        "()V",
        "",
        "marshaller",
        "La011;",
        "create",
        "(J)V",
        "modules_valdi_module_updates-android_module_updates_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;->INSTANCE:Lcom/openai/valdi/moduleupdates/ModuleUpdatesBootstrap;

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


# virtual methods
.method public final native create(J)V
.end method
