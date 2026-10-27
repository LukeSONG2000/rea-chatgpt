.class public final synthetic Lkr40;
.super Lczp;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final b:Lkr40;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lkr40;

    .line 2
    .line 3
    const-string v4, "<init>(Lme/saket/telephoto/zoomable/internal/SavedZoomableState;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v2, Lcs40;

    .line 8
    .line 9
    const-string v3, "<init>"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lczp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lkr40;->b:Lkr40;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfj60;

    .line 2
    .line 3
    new-instance p0, Lcs40;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcs40;-><init>(Lfj60;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
