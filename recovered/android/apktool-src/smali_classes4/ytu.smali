.class public interface abstract Lytu;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# annotations
.annotation runtime Lci70;
    value = "com.openai.feature.artifactlibrary.ArtifactLibraryItem"
.end annotation

.annotation runtime Ldi70;
.end annotation

.annotation runtime Ltot;
    discriminator = "type"
.end annotation


# static fields
.field public static final Companion:Lotu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lotu;->a:Lotu;

    .line 2
    .line 3
    sput-object v0, Lytu;->Companion:Lotu;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method
