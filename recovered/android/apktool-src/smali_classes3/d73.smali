.class public abstract Ld73;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final a:Lur00;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ll73;->a:Ltiy;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/high16 v2, 0x40800000    # 4.0f

    .line 7
    .line 8
    invoke-static {v2, v0, v2, v0, v1}, Lgkf;->h(FFFFI)Lur00;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Ld73;->a:Lur00;

    .line 13
    .line 14
    return-void
.end method
