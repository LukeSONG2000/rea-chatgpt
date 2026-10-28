.class public final synthetic Lak10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Character;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;IIILjava/lang/Character;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lak10;->a:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput p2, p0, Lak10;->b:I

    .line 7
    .line 8
    iput p3, p0, Lak10;->c:I

    .line 9
    .line 10
    iput p4, p0, Lak10;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lak10;->e:Ljava/lang/Character;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Llus0;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lhus0;->y(Llus0;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lak10;->a:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lmsm;->b(Z)Ludz0;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p1, v1}, Lhus0;->H(Llus0;Ludz0;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lak10;->b:I

    .line 21
    .line 22
    if-ne v1, v0, :cond_1

    .line 23
    .line 24
    new-instance v1, Loz2;

    .line 25
    .line 26
    iget v2, p0, Lak10;->c:I

    .line 27
    .line 28
    iget v3, p0, Lak10;->d:I

    .line 29
    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/2addr v2, v0

    .line 32
    iget-object p0, p0, Lak10;->e:Ljava/lang/Character;

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Character;->charValue()C

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 p0, 0x2e

    .line 42
    .line 43
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v1, p0}, Loz2;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v1}, Lhus0;->E(Llus0;Loz2;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method
