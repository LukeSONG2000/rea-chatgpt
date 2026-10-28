.class public final synthetic Lqco0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;IIZLa5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqco0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lqco0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lqco0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lqco0;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lqco0;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Lqco0;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lk0x;

    .line 2
    .line 3
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 4
    .line 5
    new-instance v2, Lrco0;

    .line 6
    .line 7
    iget-object p1, p0, Lqco0;->e:La5e0;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lrco0;-><init>(La5e0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lqco0;->a:Landroid/content/Context;

    .line 13
    .line 14
    iget v3, p0, Lqco0;->b:I

    .line 15
    .line 16
    iget v4, p0, Lqco0;->c:I

    .line 17
    .line 18
    iget-boolean v5, p0, Lqco0;->d:Z

    .line 19
    .line 20
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lsco0;

    .line 24
    .line 25
    iget-object p0, p0, Lqco0;->f:La5e0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lsco0;-><init>(La5e0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/app/TimePickerDialog;->show()V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lnew;

    .line 37
    .line 38
    const/4 p1, 0x5

    .line 39
    invoke-direct {p0, v0, p1}, Lnew;-><init>(Ljava/lang/Object;B)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
