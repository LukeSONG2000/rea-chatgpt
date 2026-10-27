.class public final synthetic Lhl90;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljl90;

.field public final synthetic b:Landroid/graphics/RuntimeShader;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lgw70;


# direct methods
.method public synthetic constructor <init>(Ljl90;Landroid/graphics/RuntimeShader;ZJJJLgw70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhl90;->a:Ljl90;

    .line 5
    .line 6
    iput-object p2, p0, Lhl90;->b:Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    iput-boolean p3, p0, Lhl90;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lhl90;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lhl90;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lhl90;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Lhl90;->g:Lgw70;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v1, p0, Lhl90;->b:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget-object v9, p0, Lhl90;->g:Lgw70;

    .line 4
    .line 5
    move-object v10, p1

    .line 6
    check-cast v10, Lxnm;

    .line 7
    .line 8
    iget-object v0, p0, Lhl90;->a:Ljl90;

    .line 9
    .line 10
    iget-boolean v2, p0, Lhl90;->c:Z

    .line 11
    .line 12
    iget-wide v3, p0, Lhl90;->d:J

    .line 13
    .line 14
    iget-wide v5, p0, Lhl90;->e:J

    .line 15
    .line 16
    iget-wide v7, p0, Lhl90;->f:J

    .line 17
    .line 18
    invoke-static/range {v0 .. v10}, Lil90;->e(Ljl90;Landroid/graphics/RuntimeShader;ZJJJLgw70;Lxnm;)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Ltid0;->a:Ltid0;

    .line 22
    .line 23
    return-object p0
.end method
