.class public final synthetic Lw5r;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Lt5r;


# direct methods
.method public synthetic constructor <init>(JJLt5r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lw5r;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lw5r;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lw5r;->c:Lt5r;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lkv6;

    .line 3
    .line 4
    const/4 v10, 0x0

    .line 5
    const/16 v12, 0x4770

    .line 6
    .line 7
    iget-wide v1, p0, Lw5r;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lw5r;->b:J

    .line 10
    .line 11
    const/high16 v5, 0x41f00000    # 30.0f

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-wide/16 v7, 0x0

    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    iget-object v11, p0, Lw5r;->c:Lt5r;

    .line 18
    .line 19
    invoke-static/range {v0 .. v12}, Ldm7;->G(Lkv6;JJFFJFFLt5r;I)Lviq;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
