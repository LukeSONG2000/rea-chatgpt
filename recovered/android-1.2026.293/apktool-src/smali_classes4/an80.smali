.class public interface abstract Lan80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# annotations
.annotation runtime Lby60;
    discriminator = "type"
.end annotation

.annotation runtime Ll0t0;
    value = "com.openai.feature.artifactlibrary.ArtifactLibraryItem"
.end annotation

.annotation runtime Lm0t0;
.end annotation


# static fields
.field public static final Companion:Lpm80;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lpm80;->a:Lpm80;

    .line 2
    .line 3
    sput-object v0, Lan80;->Companion:Lpm80;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
