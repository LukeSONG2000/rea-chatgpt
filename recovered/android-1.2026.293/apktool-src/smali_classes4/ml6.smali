.class public final Lml6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Lbl6;

.field public final b:Lvbj0;

.field public final c:Lll6;


# direct methods
.method public constructor <init>(Lbl6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lml6;->a:Lbl6;

    .line 5
    .line 6
    sget-object p1, Lduo0;->e:Lduo0;

    .line 7
    .line 8
    invoke-static {p1}, Loqq0;->q(Ljava/lang/Object;)Lvbj0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lml6;->b:Lvbj0;

    .line 13
    .line 14
    new-instance p1, Lll6;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lll6;-><init>(Lml6;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lml6;->c:Lll6;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lts2;
    .locals 0

    .line 1
    iget-object p0, p0, Lml6;->a:Lbl6;

    .line 2
    .line 3
    iget-object p0, p0, Lbl6;->b:Lt0y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lt0y0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lts2;

    .line 10
    .line 11
    return-object p0
.end method
