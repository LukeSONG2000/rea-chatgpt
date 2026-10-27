.class public final Lcom/withpersona/sdk2/inquiry/ServerThemeSource;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/ThemeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ServerThemeSource;",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "theme",
        "",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "getTheme",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "inquiry-dynamic-feature_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final theme:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;->theme:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getTheme()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;->theme:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method
