.class public final synthetic Lsmh0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lg3r0;

.field public final synthetic b:Ljw01;

.field public final synthetic c:Lp240;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Ljw01;

.field public final synthetic i:Ljava/lang/Integer;

.field public final synthetic j:I

.field public final synthetic k:S


# direct methods
.method public synthetic constructor <init>(Lg3r0;Ljw01;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjw01;Ljava/lang/Integer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsmh0;->a:Lg3r0;

    .line 5
    .line 6
    iput-object p2, p0, Lsmh0;->b:Ljw01;

    .line 7
    .line 8
    iput-object p3, p0, Lsmh0;->c:Lp240;

    .line 9
    .line 10
    iput-object p4, p0, Lsmh0;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lsmh0;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lsmh0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lsmh0;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lsmh0;->h:Ljw01;

    .line 19
    .line 20
    iput-object p9, p0, Lsmh0;->i:Ljava/lang/Integer;

    .line 21
    .line 22
    iput p10, p0, Lsmh0;->j:I

    .line 23
    .line 24
    iput-short p11, p0, Lsmh0;->k:S

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lsmh0;->j:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-object v0, p0, Lsmh0;->a:Lg3r0;

    .line 18
    .line 19
    iget-object v1, p0, Lsmh0;->b:Ljw01;

    .line 20
    .line 21
    iget-object v2, p0, Lsmh0;->c:Lp240;

    .line 22
    .line 23
    iget-object v3, p0, Lsmh0;->d:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    iget-object v4, p0, Lsmh0;->e:Lnqd0;

    .line 26
    .line 27
    iget-boolean v5, p0, Lsmh0;->f:Z

    .line 28
    .line 29
    iget-boolean v6, p0, Lsmh0;->g:Z

    .line 30
    .line 31
    iget-object v7, p0, Lsmh0;->h:Ljw01;

    .line 32
    .line 33
    iget-object v8, p0, Lsmh0;->i:Ljava/lang/Integer;

    .line 34
    .line 35
    iget-short v11, p0, Lsmh0;->k:S

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lbv71;->a(Lg3r0;Ljw01;Lp240;Lkotlin/jvm/functions/Function0;Lnqd0;ZZLjw01;Ljava/lang/Integer;Lbun;II)V

    .line 38
    .line 39
    .line 40
    sget-object p0, La011;->a:La011;

    .line 41
    .line 42
    return-object p0
.end method
