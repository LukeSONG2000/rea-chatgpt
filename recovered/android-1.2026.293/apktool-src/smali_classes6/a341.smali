.class public final synthetic La341;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lycc0;

.field public final synthetic b:Lcec0;

.field public final synthetic c:Z

.field public final synthetic d:Ltdc0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lycc0;Lcec0;ZLtdc0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La341;->a:Lycc0;

    .line 5
    .line 6
    iput-object p2, p0, La341;->b:Lcec0;

    .line 7
    .line 8
    iput-boolean p3, p0, La341;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, La341;->d:Ltdc0;

    .line 11
    .line 12
    iput-boolean p5, p0, La341;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La341;->a:Lycc0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, La341;->b:Lcec0;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v2, p0, La341;->c:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, La341;->d:Ltdc0;

    .line 14
    .line 15
    iget-boolean v2, v2, Ltdc0;->d:Z

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    new-instance v0, Lkdc0;

    .line 20
    .line 21
    iget-boolean p0, p0, La341;->e:Z

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lkdc0;-><init>(Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance p0, Lpdc0;

    .line 28
    .line 29
    new-instance v2, Lh141;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Lh141;-><init>(Lycc0;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v2}, Lpdc0;-><init>(Lj141;)V

    .line 35
    .line 36
    .line 37
    move-object v0, p0

    .line 38
    :goto_0
    invoke-virtual {v1, v0}, Ln19;->F(Lyi60;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 42
    .line 43
    return-object p0
.end method
