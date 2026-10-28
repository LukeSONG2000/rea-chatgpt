.class public final synthetic Lfo2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrla;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lrla;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfo2;->a:Lrla;

    .line 5
    .line 6
    iput-wide p2, p0, Lfo2;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-wide v0, p0, Lfo2;->b:J

    .line 2
    .line 3
    iget-object p0, p0, Lfo2;->a:Lrla;

    .line 4
    .line 5
    check-cast p0, Lbit0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lbit0;->b(J)Landroid/graphics/Shader;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
