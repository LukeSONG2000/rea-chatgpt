.class public final synthetic Lvsy0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lbty0;


# direct methods
.method public synthetic constructor <init>(ZLbty0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lvsy0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lvsy0;->b:Lbty0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Loz2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-boolean v1, p0, Lvsy0;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p0, p0, Lvsy0;->b:Lbty0;

    .line 10
    .line 11
    iget-object p0, p0, Lbty0;->q:Lf301;

    .line 12
    .line 13
    const/16 v1, 0x1c

    .line 14
    .line 15
    invoke-static {p0, p1, v0, v0, v1}, Lf301;->k(Lf301;Ljava/lang/CharSequence;ZZI)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
