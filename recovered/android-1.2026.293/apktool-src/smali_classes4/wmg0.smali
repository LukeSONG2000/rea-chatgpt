.class public final synthetic Lwmg0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lm460;


# instance fields
.field public final synthetic a:Lang0;


# direct methods
.method public synthetic constructor <init>(Lang0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmg0;->a:Lang0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final j(Lbsy0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbsy0;->c:Ljgj0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0}, Ljgj0;->length()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-static {v0, v1, v2}, Ljava/lang/Character;->codePointCount(Ljava/lang/CharSequence;II)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lwmg0;->a:Lang0;

    .line 13
    .line 14
    iget p0, p0, Lang0;->m:I

    .line 15
    .line 16
    if-le v0, p0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbsy0;->g()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
