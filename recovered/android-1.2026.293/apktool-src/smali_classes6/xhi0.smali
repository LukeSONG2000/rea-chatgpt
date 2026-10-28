.class public final synthetic Lxhi0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ltbj0;

.field public final synthetic b:Landroid/graphics/RuntimeShader;

.field public final synthetic c:J

.field public final synthetic d:Lbit0;


# direct methods
.method public synthetic constructor <init>(Ltbj0;Landroid/graphics/RuntimeShader;JLbit0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxhi0;->a:Ltbj0;

    .line 5
    .line 6
    iput-object p2, p0, Lxhi0;->b:Landroid/graphics/RuntimeShader;

    .line 7
    .line 8
    iput-wide p3, p0, Lxhi0;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Lxhi0;->d:Lbit0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v1, p0, Lxhi0;->b:Landroid/graphics/RuntimeShader;

    .line 2
    .line 3
    iget-object v4, p0, Lxhi0;->d:Lbit0;

    .line 4
    .line 5
    move-object v5, p1

    .line 6
    check-cast v5, Lrgx;

    .line 7
    .line 8
    iget-object v0, p0, Lxhi0;->a:Ltbj0;

    .line 9
    .line 10
    iget-wide v2, p0, Lxhi0;->c:J

    .line 11
    .line 12
    invoke-static/range {v0 .. v5}, Lwl;->e(Ltbj0;Landroid/graphics/RuntimeShader;JLbit0;Lrgx;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, La011;->a:La011;

    .line 16
    .line 17
    return-object p0
.end method
