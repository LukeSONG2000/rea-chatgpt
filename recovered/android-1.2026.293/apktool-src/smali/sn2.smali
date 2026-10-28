.class public final synthetic Lsn2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lw8l0;


# instance fields
.field public final synthetic a:Lf301;

.field public final synthetic b:Lcj50;

.field public final synthetic c:Lcpx;

.field public final synthetic d:Lgsn;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;

.field public final synthetic f:Lwws;

.field public final synthetic g:Ly0z0;

.field public final synthetic h:Lkotlin/jvm/functions/Function0;

.field public final synthetic i:Lll21;

.field public final synthetic j:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lf301;Lcj50;Lcpx;Lgsn;Lkotlin/jvm/functions/Function1;Lwws;Ly0z0;Lkotlin/jvm/functions/Function0;Lll21;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsn2;->a:Lf301;

    .line 5
    .line 6
    iput-object p2, p0, Lsn2;->b:Lcj50;

    .line 7
    .line 8
    iput-object p3, p0, Lsn2;->c:Lcpx;

    .line 9
    .line 10
    iput-object p4, p0, Lsn2;->d:Lgsn;

    .line 11
    .line 12
    iput-object p5, p0, Lsn2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iput-object p6, p0, Lsn2;->f:Lwws;

    .line 15
    .line 16
    iput-object p7, p0, Lsn2;->g:Ly0z0;

    .line 17
    .line 18
    iput-object p8, p0, Lsn2;->h:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    iput-object p9, p0, Lsn2;->i:Lll21;

    .line 21
    .line 22
    iput-object p10, p0, Lsn2;->j:Lkotlin/jvm/functions/Function1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 12

    .line 1
    new-instance v1, Ly7u;

    .line 2
    .line 3
    iget-object v2, p0, Lsn2;->a:Lf301;

    .line 4
    .line 5
    invoke-direct {v1, v2}, Ly7u;-><init>(Lf301;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lxn2;

    .line 9
    .line 10
    iget-object v3, p0, Lsn2;->d:Lgsn;

    .line 11
    .line 12
    iget-object v4, p0, Lsn2;->e:Lkotlin/jvm/functions/Function1;

    .line 13
    .line 14
    iget-object v5, p0, Lsn2;->c:Lcpx;

    .line 15
    .line 16
    iget-object v6, p0, Lsn2;->f:Lwws;

    .line 17
    .line 18
    iget-object v7, p0, Lsn2;->g:Ly0z0;

    .line 19
    .line 20
    iget-object v8, p0, Lsn2;->h:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v9, p0, Lsn2;->i:Lll21;

    .line 23
    .line 24
    iget-object v10, p0, Lsn2;->j:Lkotlin/jvm/functions/Function1;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lxn2;-><init>(Ly7u;Lf301;Lgsn;Lkotlin/jvm/functions/Function1;Lcpx;Lwws;Ly0z0;Lkotlin/jvm/functions/Function0;Lll21;Lkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lf301;->f()Lcsy0;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v2}, Lf301;->f()Lcsy0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-wide v8, v1, Lcsy0;->d:J

    .line 38
    .line 39
    if-eqz v5, :cond_0

    .line 40
    .line 41
    sget-object v1, Llim;->a:[Ljava/lang/String;

    .line 42
    .line 43
    :goto_0
    move-object v11, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_1
    iget-object v10, p0, Lsn2;->b:Lcj50;

    .line 48
    .line 49
    move-object v6, p1

    .line 50
    invoke-static/range {v6 .. v11}, Ldve;->n0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;JLcj50;[Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Liow0;

    .line 54
    .line 55
    invoke-direct {p0, v0, v6}, Liow0;-><init>(Lxn2;Landroid/view/inputmethod/EditorInfo;)V

    .line 56
    .line 57
    .line 58
    return-object p0
.end method
