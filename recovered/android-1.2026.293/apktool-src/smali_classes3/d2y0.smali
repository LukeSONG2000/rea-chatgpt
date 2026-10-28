.class public final synthetic Ld2y0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lno71;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lno71;ZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld2y0;->a:Lno71;

    .line 5
    .line 6
    iput-boolean p2, p0, Ld2y0;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ld2y0;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld2y0;->a:Lno71;

    .line 2
    .line 3
    iget-boolean v1, p0, Ld2y0;->b:Z

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lno71;->j(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ld2y0;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-virtual {v0, p0}, Lno71;->i(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    sget-object p0, La011;->a:La011;

    .line 20
    .line 21
    return-object p0
.end method
